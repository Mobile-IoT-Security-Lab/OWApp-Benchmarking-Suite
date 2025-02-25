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

	goto/32 :l_bstNMBBJaiKYpOrR_0

	nop

	:l_wJjCNvRQajEfiaqB_4
	goto/32 :before_first_instruction

	:l_bstNMBBJaiKYpOrR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Ljava/lang/CharSequence;

	goto/32 :l_EXvzLCoqHZZrgbJg_1

	nop

	:l_AgkMiTfWqXqtmJUg_3
    return-void

	:after_last_instruction

	goto/32 :l_wJjCNvRQajEfiaqB_4

	nop

	:l_EXvzLCoqHZZrgbJg_1
    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->$this_iterator:Ljava/lang/CharSequence;

    .line 335
	goto/32 :l_XwGdStWiUgDyJeCZ_2

	nop

	:l_XwGdStWiUgDyJeCZ_2
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

	goto/32 :l_AgkMiTfWqXqtmJUg_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_yUZdoKBclQLXwXGW_0

	nop

	:l_OzZbGwQZTQlwBmkr_15
	goto/32 :before_first_instruction

	:jUSWNPdkGqaLHlIJ
	goto/32 :l_BXFEObnFixIgrjHh_16

	nop

	:l_BXFEObnFixIgrjHh_16
	goto/32 :BtJDVSpBygOOSZWf
	:l_mtzorNYYUSGbivsv_8
    iget-object v1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->$this_iterator:Ljava/lang/CharSequence;

	goto/32 :l_DPcieCSetGWSTbaA_9

	nop

	:l_DPcieCSetGWSTbaA_9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

	goto/32 :l_TcYTDLWRvuUXxMWj_10

	nop

	:l_yUZdoKBclQLXwXGW_0
	const v0, 8
	goto/32 :l_TXivOIFNvByIFWNS_1

	nop

	:l_brUGMaugrLsQMQwy_4
	if-lez v0, :gl_bPYHmgKZmNQBJWzE

	goto/32 :bxaYAYwNgFMspkia

	:gl_bPYHmgKZmNQBJWzE	goto/32 :l_uUdpFDXGBTvXssDy_5

	nop

	:l_DUcXjOoLUtjnnwJb_12
    goto :goto_0

    :cond_0
	goto/32 :l_kSBjVMOKWHDOfwsB_13

	nop

	:l_ftanJIuhidGXKawq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 340
	goto/32 :l_lVoyqdVtWTFnWNxE_7

	nop

	:l_HFFWjjCcUcjEEbac_3
	rem-int v0, v0, v1
	goto/32 :l_brUGMaugrLsQMQwy_4

	nop

	:l_kSBjVMOKWHDOfwsB_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_XxGncvNNtTdgnSia_14

	nop

	:l_WuhSzptMZrwKUHIh_11
    const/4 v0, 0x1

	goto/32 :l_DUcXjOoLUtjnnwJb_12

	nop

	:l_TcYTDLWRvuUXxMWj_10
	if-lt v0, v1, :gl_RSJcdshghuGAzbix

	goto/32 :cond_0

	:gl_RSJcdshghuGAzbix
	goto/32 :l_WuhSzptMZrwKUHIh_11

	nop

	:l_NLORRbyOxLxlNakO_2
	add-int v0, v0, v1
	goto/32 :l_HFFWjjCcUcjEEbac_3

	nop

	:l_lVoyqdVtWTFnWNxE_7
    iget v0, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->index:I

	goto/32 :l_mtzorNYYUSGbivsv_8

	nop

	:l_XxGncvNNtTdgnSia_14
    return v0

	:after_last_instruction

	goto/32 :l_OzZbGwQZTQlwBmkr_15

	nop

	:l_uUdpFDXGBTvXssDy_5
	goto/32 :jUSWNPdkGqaLHlIJ
	:bxaYAYwNgFMspkia
	:BtJDVSpBygOOSZWf

	goto/32 :l_ftanJIuhidGXKawq_6

	nop

	:l_TXivOIFNvByIFWNS_1
	const v1, 24
	goto/32 :l_NLORRbyOxLxlNakO_2

	nop

.end method

.method public nextChar()C
    .locals 3

	goto/32 :l_oQUjIkCWTZImcOyY_0

	nop

	:l_iarXjlXvLLioZZpN_7
    iget-object v0, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->$this_iterator:Ljava/lang/CharSequence;

	goto/32 :l_bePTYleaNVAeGjwR_8

	nop

	:l_EGPVQMhPcnrlkPjs_1
	const v1, 24
	goto/32 :l_gOFgXIeCBbaduDBf_2

	nop

	:l_gOFgXIeCBbaduDBf_2
	add-int v0, v0, v1
	goto/32 :l_zDpfJafunHavpFvD_3

	nop

	:l_jzDeuwkXZEevWSln_14
	goto/32 :iAIglfjmzGJTUAjF
	:l_ejkPdMqlwLUHwHCD_13
	goto/32 :before_first_instruction

	:NCXQSwxhLqzwMcpf
	goto/32 :l_jzDeuwkXZEevWSln_14

	nop

	:l_fAVmAtwCGgqzcMLb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 338
	goto/32 :l_iarXjlXvLLioZZpN_7

	nop

	:l_dSNMShQntzDLXVig_12
    return v0

	:after_last_instruction

	goto/32 :l_ejkPdMqlwLUHwHCD_13

	nop

	:l_bePTYleaNVAeGjwR_8
    iget v1, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->index:I

	goto/32 :l_nMVaqTPtuaTqDcnq_9

	nop

	:l_nMVaqTPtuaTqDcnq_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_crjwiukkJmufzbHa_10

	nop

	:l_crjwiukkJmufzbHa_10
    iput v2, p0, Lkotlin/text/StringsKt__StringsKt$iterator$1;->index:I

	goto/32 :l_CJgjSZSzHAPvIqDo_11

	nop

	:l_oQUjIkCWTZImcOyY_0
	const v0, 22
	goto/32 :l_EGPVQMhPcnrlkPjs_1

	nop

	:l_lMUnHQfDgWULLFmY_4
	if-lez v0, :gl_uBCqZOzTyQsejhtc

	goto/32 :okdQyYZdAbFfSsFU

	:gl_uBCqZOzTyQsejhtc	goto/32 :l_MmtywThocybWNmfv_5

	nop

	:l_CJgjSZSzHAPvIqDo_11
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

	goto/32 :l_dSNMShQntzDLXVig_12

	nop

	:l_MmtywThocybWNmfv_5
	goto/32 :NCXQSwxhLqzwMcpf
	:okdQyYZdAbFfSsFU
	:iAIglfjmzGJTUAjF

	goto/32 :l_fAVmAtwCGgqzcMLb_6

	nop

	:l_zDpfJafunHavpFvD_3
	rem-int v0, v0, v1
	goto/32 :l_lMUnHQfDgWULLFmY_4

	nop

.end method
