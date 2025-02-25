.class final Lkotlin/jvm/internal/ArrayShortIterator;
.super Lkotlin/collections/ShortIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0017\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\n\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayShortIterator;",
        "Lkotlin/collections/ShortIterator;",
        "array",
        "",
        "([S)V",
        "index",
        "",
        "hasNext",
        "",
        "nextShort",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final array:[S

.field private index:I


# direct methods
.method public constructor <init>([S)V
    .locals 1

	goto/32 :l_TXvnyhGfGeOAQgSQ_0

	nop

	:l_McwtFvKvwaQCOdfR_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->array:[S

	goto/32 :l_YWFtdawltPOFMKdI_5

	nop

	:l_UUafzXeyDSMHgzxH_1
    const-string v0, "array"

	goto/32 :l_GzrTFikEQiGniGtd_2

	nop

	:l_YWFtdawltPOFMKdI_5
    return-void

	:after_last_instruction

	goto/32 :l_QILzwOJZJwpykUmw_6

	nop

	:l_QILzwOJZJwpykUmw_6
	goto/32 :before_first_instruction

	:l_TXvnyhGfGeOAQgSQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [S

	goto/32 :l_UUafzXeyDSMHgzxH_1

	nop

	:l_hJCAdwwQUjDJAPJQ_3
    invoke-direct {p0}, Lkotlin/collections/ShortIterator;-><init>()V

	goto/32 :l_McwtFvKvwaQCOdfR_4

	nop

	:l_GzrTFikEQiGniGtd_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
	goto/32 :l_hJCAdwwQUjDJAPJQ_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_HpnWusADYCAlUcfK_0

	nop

	:l_iMBZyHRERhLvamEe_14
    return v0

	:after_last_instruction

	goto/32 :l_dXThAVsYCRUNmsFu_15

	nop

	:l_DtPKzLpdWWAZpNgh_16
	goto/32 :kmAMWIsjIcMveapf
	:l_wuapqrggkrNUoVhO_10
	if-lt v0, v1, :gl_EMYfMTJhUMTJRBfY

	goto/32 :cond_0

	:gl_EMYfMTJhUMTJRBfY
	goto/32 :l_CMVWhPUgygNQGXoC_11

	nop

	:l_iWNekjLmfavlDxyD_5
	goto/32 :QXToYPUzGkUfVjPO
	:mzUCzvXqmashBIeZ
	:kmAMWIsjIcMveapf

	goto/32 :l_GJJmfjlyubUTpTRO_6

	nop

	:l_KPKCPEvInBRXPqVs_4
	if-lez v0, :gl_ghVXMEIiucGQuSsD

	goto/32 :mzUCzvXqmashBIeZ

	:gl_ghVXMEIiucGQuSsD	goto/32 :l_iWNekjLmfavlDxyD_5

	nop

	:l_QueWMWbOqyDuPuUS_2
	add-int v0, v0, v1
	goto/32 :l_bMEBgqbTFCBGIPup_3

	nop

	:l_xyFjNaFlcBPzQpjm_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

	goto/32 :l_SnmGDjyjLlTRvocn_8

	nop

	:l_bMEBgqbTFCBGIPup_3
	rem-int v0, v0, v1
	goto/32 :l_KPKCPEvInBRXPqVs_4

	nop

	:l_FKPLhZANiZdnCQsh_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_iMBZyHRERhLvamEe_14

	nop

	:l_HpnWusADYCAlUcfK_0
	const v0, 2
	goto/32 :l_TBNCGVlKBjAHisTS_1

	nop

	:l_noWyXySaDtKtnbYz_12
    goto :goto_0

    :cond_0
	goto/32 :l_FKPLhZANiZdnCQsh_13

	nop

	:l_TBNCGVlKBjAHisTS_1
	const v1, 30
	goto/32 :l_QueWMWbOqyDuPuUS_2

	nop

	:l_hCbrCJuaIjVLzRyU_9
    array-length v1, v1

	goto/32 :l_wuapqrggkrNUoVhO_10

	nop

	:l_SnmGDjyjLlTRvocn_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->array:[S

	goto/32 :l_hCbrCJuaIjVLzRyU_9

	nop

	:l_dXThAVsYCRUNmsFu_15
	goto/32 :before_first_instruction

	:QXToYPUzGkUfVjPO
	goto/32 :l_DtPKzLpdWWAZpNgh_16

	nop

	:l_CMVWhPUgygNQGXoC_11
    const/4 v0, 0x1

	goto/32 :l_noWyXySaDtKtnbYz_12

	nop

	:l_GJJmfjlyubUTpTRO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_xyFjNaFlcBPzQpjm_7

	nop

.end method

.method public nextShort()S
    .locals 3

	goto/32 :l_wMIMsAgWIUqTwwMs_0

	nop

	:l_vDKWrAKkNBXLfKxH_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_rFPabBsZlcFvpUnb_8

	nop

	:l_sHoXaCLOBWmWMKbo_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_CvBQsjLXnitKSQEG_13

	nop

	:l_pgekOWTeaGApaQbn_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_JmhmfBFKKtwoIyJe_10

	nop

	:l_wMIMsAgWIUqTwwMs_0
	const v0, 16
	goto/32 :l_fPgIvAIRwkxkuGMM_1

	nop

	:l_SRXYgZyEuoXONemF_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_sHoXaCLOBWmWMKbo_12

	nop

	:l_PGOZYYkWtJFsHkkG_2
	add-int v0, v0, v1
	goto/32 :l_jDlnnOwPzdhTRdXZ_3

	nop

	:l_vmBSdMTmEalvJlqu_15
	goto/32 :before_first_instruction

	:VdzHZTOEoUbJfkXc
	goto/32 :l_bIWGIcKIeaUtPZwO_16

	nop

	:l_rFPabBsZlcFvpUnb_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

	goto/32 :l_pgekOWTeaGApaQbn_9

	nop

	:l_vaAbDrOWkimQTeDM_5
	goto/32 :VdzHZTOEoUbJfkXc
	:BPsKJpooOydsAJSg
	:nLxOeqcoVLYIZMCv

	goto/32 :l_NSpCBuuJxCKwcgqq_6

	nop

	:l_CvBQsjLXnitKSQEG_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pAAxzWguzRtmDwSY_14

	nop

	:l_NSpCBuuJxCKwcgqq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayShortIterator;->array:[S

    iget v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

    aget-short v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_vDKWrAKkNBXLfKxH_7

	nop

	:l_fPgIvAIRwkxkuGMM_1
	const v1, 12
	goto/32 :l_PGOZYYkWtJFsHkkG_2

	nop

	:l_bIWGIcKIeaUtPZwO_16
	goto/32 :nLxOeqcoVLYIZMCv
	:l_JmhmfBFKKtwoIyJe_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

	goto/32 :l_SRXYgZyEuoXONemF_11

	nop

	:l_pAAxzWguzRtmDwSY_14
    throw v1

	:after_last_instruction

	goto/32 :l_vmBSdMTmEalvJlqu_15

	nop

	:l_YkpccVsZYviBmbVu_4
	if-lez v0, :gl_SDrcuCMHRGJPzukQ

	goto/32 :BPsKJpooOydsAJSg

	:gl_SDrcuCMHRGJPzukQ	goto/32 :l_vaAbDrOWkimQTeDM_5

	nop

	:l_jDlnnOwPzdhTRdXZ_3
	rem-int v0, v0, v1
	goto/32 :l_YkpccVsZYviBmbVu_4

	nop

.end method
