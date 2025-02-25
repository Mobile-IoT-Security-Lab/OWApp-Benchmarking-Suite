.class final Lkotlin/jvm/internal/ArrayIntIterator;
.super Lkotlin/collections/IntIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayIntIterator;",
        "Lkotlin/collections/IntIterator;",
        "array",
        "",
        "([I)V",
        "index",
        "",
        "hasNext",
        "",
        "nextInt",
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
.field private final array:[I

.field private index:I


# direct methods
.method public constructor <init>([I)V
    .locals 1

	goto/32 :l_vRIZrpsbTrcqqyfk_0

	nop

	:l_BSZaWyGKNvvKSZdd_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->array:[I

	goto/32 :l_xARYkTSxljnoeONe_5

	nop

	:l_vRIZrpsbTrcqqyfk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [I

	goto/32 :l_LDvUExLXlrJUoBhc_1

	nop

	:l_xARYkTSxljnoeONe_5
    return-void

	:after_last_instruction

	goto/32 :l_bSHfRyOoFcCglpfN_6

	nop

	:l_LDvUExLXlrJUoBhc_1
    const-string v0, "array"

	goto/32 :l_eVDhuRTXdkkMOlVP_2

	nop

	:l_NPhZHgUHeRzlUKMo_3
    invoke-direct {p0}, Lkotlin/collections/IntIterator;-><init>()V

	goto/32 :l_BSZaWyGKNvvKSZdd_4

	nop

	:l_eVDhuRTXdkkMOlVP_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
	goto/32 :l_NPhZHgUHeRzlUKMo_3

	nop

	:l_bSHfRyOoFcCglpfN_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_rWKWtNLQACOSVGfA_0

	nop

	:l_hzICfvgUMSzKmpEy_15
	goto/32 :before_first_instruction

	:JrGpZqkOupLsjnmb
	goto/32 :l_uHIXhsjODNXgGSxa_16

	nop

	:l_yJvQFiYaFOfcDJvp_9
    array-length v1, v1

	goto/32 :l_sExKrPuRbKGLBDdn_10

	nop

	:l_CrQGmuEhBRdrBRxe_5
	goto/32 :JrGpZqkOupLsjnmb
	:orKQXClUylqnUwnA
	:OxZgOdJzpgHSpwhU

	goto/32 :l_FIKLJWLaVlViCLyG_6

	nop

	:l_TbWeZlNRIaFKZOJK_3
	rem-int v0, v0, v1
	goto/32 :l_aNMkyFQHPRovUZIe_4

	nop

	:l_rWKWtNLQACOSVGfA_0
	const v0, 30
	goto/32 :l_MRVXYjMNiptLlrKO_1

	nop

	:l_MRVXYjMNiptLlrKO_1
	const v1, 10
	goto/32 :l_xYDTJEXnZyEIbvPH_2

	nop

	:l_aKcZwUhpWXvPiKXB_14
    return v0

	:after_last_instruction

	goto/32 :l_hzICfvgUMSzKmpEy_15

	nop

	:l_xYDTJEXnZyEIbvPH_2
	add-int v0, v0, v1
	goto/32 :l_TbWeZlNRIaFKZOJK_3

	nop

	:l_mxfzqhcBhvIqnWbP_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->array:[I

	goto/32 :l_yJvQFiYaFOfcDJvp_9

	nop

	:l_sExKrPuRbKGLBDdn_10
	if-lt v0, v1, :gl_CUhFcvZmaUQypGvq

	goto/32 :cond_0

	:gl_CUhFcvZmaUQypGvq
	goto/32 :l_hNruVdYFxdKTJjho_11

	nop

	:l_QyfpIiuPEIyOOTVp_12
    goto :goto_0

    :cond_0
	goto/32 :l_pXxqlMJAwQDhhiZk_13

	nop

	:l_FIKLJWLaVlViCLyG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_tMyYlRVIzDYbOSuV_7

	nop

	:l_pXxqlMJAwQDhhiZk_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_aKcZwUhpWXvPiKXB_14

	nop

	:l_tMyYlRVIzDYbOSuV_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

	goto/32 :l_mxfzqhcBhvIqnWbP_8

	nop

	:l_hNruVdYFxdKTJjho_11
    const/4 v0, 0x1

	goto/32 :l_QyfpIiuPEIyOOTVp_12

	nop

	:l_aNMkyFQHPRovUZIe_4
	if-lez v0, :gl_YhtZNJwMznxygoFd

	goto/32 :orKQXClUylqnUwnA

	:gl_YhtZNJwMznxygoFd	goto/32 :l_CrQGmuEhBRdrBRxe_5

	nop

	:l_uHIXhsjODNXgGSxa_16
	goto/32 :OxZgOdJzpgHSpwhU
.end method

.method public nextInt()I
    .locals 3

	goto/32 :l_yImAjqMzPkTBpseE_0

	nop

	:l_yZrQUYMRboalVOEi_15
	goto/32 :before_first_instruction

	:QXToYPUzGkUfVjPO
	goto/32 :l_nuItHKiAtsrcgARt_16

	nop

	:l_OhfsxecqjQFwNEyo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayIntIterator;->array:[I

    iget v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_tCLizqZvHSPUEnnm_7

	nop

	:l_eqtzTFFaXQWMigDC_14
    throw v1

	:after_last_instruction

	goto/32 :l_yZrQUYMRboalVOEi_15

	nop

	:l_uhdVkYWyjFjbMZPO_3
	rem-int v0, v0, v1
	goto/32 :l_OIbsqFpgpErGFZSs_4

	nop

	:l_QsZnxGjKGzNKQHnC_1
	const v1, 30
	goto/32 :l_lJmchtxKmppqbSMC_2

	nop

	:l_yzQeOVWuPoQEheSi_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_hAjnnVXJlaxVGFTF_13

	nop

	:l_hAjnnVXJlaxVGFTF_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eqtzTFFaXQWMigDC_14

	nop

	:l_ZxSeQGTGSaYqCaOo_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

	goto/32 :l_gReONMBExXcwevLf_9

	nop

	:l_eCimKTMSnAypgLjr_5
	goto/32 :QXToYPUzGkUfVjPO
	:mzUCzvXqmashBIeZ
	:kmAMWIsjIcMveapf

	goto/32 :l_OhfsxecqjQFwNEyo_6

	nop

	:l_zSlnqgGHCLjleZDD_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

	goto/32 :l_gcfCdHlReQWJOVMF_11

	nop

	:l_lJmchtxKmppqbSMC_2
	add-int v0, v0, v1
	goto/32 :l_uhdVkYWyjFjbMZPO_3

	nop

	:l_tCLizqZvHSPUEnnm_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_ZxSeQGTGSaYqCaOo_8

	nop

	:l_gReONMBExXcwevLf_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_zSlnqgGHCLjleZDD_10

	nop

	:l_OIbsqFpgpErGFZSs_4
	if-lez v0, :gl_SwNsjaErlWNSUYLg

	goto/32 :mzUCzvXqmashBIeZ

	:gl_SwNsjaErlWNSUYLg	goto/32 :l_eCimKTMSnAypgLjr_5

	nop

	:l_nuItHKiAtsrcgARt_16
	goto/32 :kmAMWIsjIcMveapf
	:l_yImAjqMzPkTBpseE_0
	const v0, 2
	goto/32 :l_QsZnxGjKGzNKQHnC_1

	nop

	:l_gcfCdHlReQWJOVMF_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_yzQeOVWuPoQEheSi_12

	nop

.end method
