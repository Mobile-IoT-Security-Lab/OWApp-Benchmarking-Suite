.class public final Lkotlin/text/StringsKt__StringsKt$iterator$1;
.super Lkotlin/collections/CharIterator;
.source "Strings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/StringsKt__StringsKt;->iterator(Ljava/lang/CharSequence;)Lkotlin/collections/CharIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000c\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\t\u0010\u0004\u001a\u00020\u0005H\u0096\u0002J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "kotlin/text/StringsKt__StringsKt$iterator$1",
        "Lkotlin/collections/CharIterator;",
        "index",
        "",
        "hasNext",
        "",
        "nextChar",
        "",
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
.field final synthetic $this_iterator:Ljava/lang/CharSequence;

.field private index:I


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

	goto/32 :l_ozjtzJhMPdlKjKDX_0

	nop

	:l_ozjtzJhMPdlKjKDX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Ljava/lang/CharSequence;

	goto/32 :l_gPxFjUHoorLlXHff_1

	nop

	:l_paRjuIJpwUInHbcu_3
    return-void

	:after_last_instruction

	goto/32 :l_UKgZfZBIXVyVqYJQ_4

	nop

	:l_UKgZfZBIXVyVqYJQ_4
	goto/32 :before_first_instruction

	:l_nZrPNNJyifGdQKbN_2
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

	goto/32 :l_paRjuIJpwUInHbcu_3

	nop

	:l_gPxFjUHoorLlXHff_1
    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->$this_iterator:Ljava/lang/CharSequence;

    .line 335
	goto/32 :l_nZrPNNJyifGdQKbN_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_bshshLkgsVijOGII_0

	nop

	:l_rBtdvrYrVQCPnzfk_4
	if-lez v0, :gl_BOIUNEffNbQoHhvb

	goto/32 :IVuflHfgGWREOymg

	:gl_BOIUNEffNbQoHhvb	goto/32 :l_fskmEZZMsbmzGtAi_5

	nop

	:l_bshshLkgsVijOGII_0
	const v0, 4
	goto/32 :l_gjSExNSsPQKyLyMi_1

	nop

	:l_ivfzGlEKAhZgSosZ_2
	add-int v0, v0, v1
	goto/32 :l_ROYaAuFFesNWVaEC_3

	nop

	:l_gjSExNSsPQKyLyMi_1
	const v1, 25
	goto/32 :l_ivfzGlEKAhZgSosZ_2

	nop

	:l_cKVUTawVYPdVtVat_15
	goto/32 :before_first_instruction

	:sOhQuzhexItctwbT
	goto/32 :l_RjSZehzFzdJYrqoN_16

	nop

	:l_DIrnaxKpGXbJuKej_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_iCGjNmkjZannLKiY_14

	nop

	:l_RjSZehzFzdJYrqoN_16
	goto/32 :UdsZtGldJFXYlEle
	:l_YPQQlcxIulBJAyFN_12
    goto :goto_0

    :cond_0
	goto/32 :l_DIrnaxKpGXbJuKej_13

	nop

	:l_akueUzwTFeGTEwfu_10
	if-lt v0, v1, :gl_kAXjlZArczPLxwBN

	goto/32 :cond_0

	:gl_kAXjlZArczPLxwBN
	goto/32 :l_CjjNjYBLiesrVZBc_11

	nop

	:l_sIGGYDQLarKjXuAx_7
    iget v0, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->index:I

	goto/32 :l_egEDUxmKHIMPSWls_8

	nop

	:l_CjjNjYBLiesrVZBc_11
    const/4 v0, 0x1

	goto/32 :l_YPQQlcxIulBJAyFN_12

	nop

	:l_egEDUxmKHIMPSWls_8
    iget-object v1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->$this_iterator:Ljava/lang/CharSequence;

	goto/32 :l_amhGqljURjaOfPgm_9

	nop

	:l_ROYaAuFFesNWVaEC_3
	rem-int v0, v0, v1
	goto/32 :l_rBtdvrYrVQCPnzfk_4

	nop

	:l_iCGjNmkjZannLKiY_14
    return v0

	:after_last_instruction

	goto/32 :l_cKVUTawVYPdVtVat_15

	nop

	:l_amhGqljURjaOfPgm_9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_akueUzwTFeGTEwfu_10

	nop

	:l_fskmEZZMsbmzGtAi_5
	goto/32 :sOhQuzhexItctwbT
	:IVuflHfgGWREOymg
	:UdsZtGldJFXYlEle

	goto/32 :l_BTQrmwPHhlbEVNtp_6

	nop

	:l_BTQrmwPHhlbEVNtp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 340
	goto/32 :l_sIGGYDQLarKjXuAx_7

	nop

.end method

.method public nextChar()C
    .locals 3

	goto/32 :l_ZopPyaLOaPhIowOe_0

	nop

	:l_ZopPyaLOaPhIowOe_0
	const v0, 5
	goto/32 :l_XaiAjpaaVqeJXNIX_1

	nop

	:l_PUVtkkTcBogeKYVS_11
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

	goto/32 :l_kNErwtcipKkOOBlI_12

	nop

	:l_LUDzBhdngbvnDvTL_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_lEgEkjNfeIBHGoeu_10

	nop

	:l_PqJsDJgEbKRhVUWT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 338
	goto/32 :l_eYPTpEhLhgxQWIkW_7

	nop

	:l_tLkNizSClavvoSud_3
	rem-int v0, v0, v1
	goto/32 :l_qSYbNFQYsIGSirzy_4

	nop

	:l_uHBLWfBcxVEDwvUx_14
	goto/32 :uBeXrwGqUwFMbFpH
	:l_MynDMTUYiXFlwVTA_2
	add-int v0, v0, v1
	goto/32 :l_tLkNizSClavvoSud_3

	nop

	:l_qSYbNFQYsIGSirzy_4
	if-lez v0, :gl_vdfrYaxvbficBlub

	goto/32 :qlRkzgORWZpGMbsj

	:gl_vdfrYaxvbficBlub	goto/32 :l_BrLHhyxdjMpQsDUH_5

	nop

	:l_wzefauqlAlDlHhTu_8
    iget v1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->index:I

	goto/32 :l_LUDzBhdngbvnDvTL_9

	nop

	:l_BrLHhyxdjMpQsDUH_5
	goto/32 :MifjdhornlocIBDn
	:qlRkzgORWZpGMbsj
	:uBeXrwGqUwFMbFpH

	goto/32 :l_PqJsDJgEbKRhVUWT_6

	nop

	:l_XaiAjpaaVqeJXNIX_1
	const v1, 31
	goto/32 :l_MynDMTUYiXFlwVTA_2

	nop

	:l_kNErwtcipKkOOBlI_12
    return v0

	:after_last_instruction

	goto/32 :l_YKsxVZeZYTwdEvxd_13

	nop

	:l_YKsxVZeZYTwdEvxd_13
	goto/32 :before_first_instruction

	:MifjdhornlocIBDn
	goto/32 :l_uHBLWfBcxVEDwvUx_14

	nop

	:l_eYPTpEhLhgxQWIkW_7
    iget-object v0, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->$this_iterator:Ljava/lang/CharSequence;

	goto/32 :l_wzefauqlAlDlHhTu_8

	nop

	:l_lEgEkjNfeIBHGoeu_10
    iput v2, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->index:I

	goto/32 :l_PUVtkkTcBogeKYVS_11

	nop

.end method
