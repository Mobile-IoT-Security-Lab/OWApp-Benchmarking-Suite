.class final Lkotlin/jvm/internal/ArrayDoubleIterator;
.super Lkotlin/collections/DoubleIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0013\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayDoubleIterator;",
        "Lkotlin/collections/DoubleIterator;",
        "array",
        "",
        "([D)V",
        "index",
        "",
        "hasNext",
        "",
        "nextDouble",
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
.field private final array:[D

.field private index:I


# direct methods
.method public constructor <init>([D)V
    .locals 1

	goto/32 :l_wsChRqTVWqOHmnKP_0

	nop

	:l_buMWjvbFBJfLhFbQ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_HsthqJiaPJsgVptc_3

	nop

	:l_HsthqJiaPJsgVptc_3
    invoke-direct {p0}, Lkotlin/collections/DoubleIterator;-><init>()V

	goto/32 :l_hyYMFFREsPrBVQdC_4

	nop

	:l_FproXbDOdFmoYiGl_5
    return-void

	:after_last_instruction

	goto/32 :l_EQEHHQtqUIOBsHzs_6

	nop

	:l_hyYMFFREsPrBVQdC_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->array:[D

	goto/32 :l_FproXbDOdFmoYiGl_5

	nop

	:l_EQEHHQtqUIOBsHzs_6
	goto/32 :before_first_instruction

	:l_vcsktWWrHCYSjmZD_1
    const-string v0, "array"

	goto/32 :l_buMWjvbFBJfLhFbQ_2

	nop

	:l_wsChRqTVWqOHmnKP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [D

	goto/32 :l_vcsktWWrHCYSjmZD_1

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_muXUHzrfSjctEtha_0

	nop

	:l_nfGKXdChKENtKnac_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->array:[D

	goto/32 :l_AWLVgzozLGyLuEPe_9

	nop

	:l_GgUWNHSpyjGOvxKb_12
    goto :goto_0

    :cond_0
	goto/32 :l_vzGgXERQprOYoBSL_13

	nop

	:l_ePwdWcFXMZywBvQI_16
	goto/32 :aiYiMGEanhtfEvKx
	:l_YwStEhTBvtlOAaJR_10
	if-lt v0, v1, :gl_ZbfzCBaYtEMyrSln

	goto/32 :cond_0

	:gl_ZbfzCBaYtEMyrSln
	goto/32 :l_vqBPfMQpgULHmHeE_11

	nop

	:l_XVQsfvKdbptyKeqr_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

	goto/32 :l_nfGKXdChKENtKnac_8

	nop

	:l_KjFlBfGCdbyRIiGV_4
	if-lez v0, :gl_kSzqusRsiWiEWYaa

	goto/32 :bBsTdrvYWssFvDIv

	:gl_kSzqusRsiWiEWYaa	goto/32 :l_SOpAzwKLnibgwTbu_5

	nop

	:l_RywtXFEZbPDdRVEp_2
	add-int v0, v0, v1
	goto/32 :l_dXvDCkhsnCFriHnZ_3

	nop

	:l_SOpAzwKLnibgwTbu_5
	goto/32 :slofWsdYrrEAOgLD
	:bBsTdrvYWssFvDIv
	:aiYiMGEanhtfEvKx

	goto/32 :l_OTJdMwcHsLKyoyFQ_6

	nop

	:l_OTJdMwcHsLKyoyFQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_XVQsfvKdbptyKeqr_7

	nop

	:l_vzGgXERQprOYoBSL_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WHWrJkaHaKXmGWGE_14

	nop

	:l_AWLVgzozLGyLuEPe_9
    array-length v1, v1

	goto/32 :l_YwStEhTBvtlOAaJR_10

	nop

	:l_pHHrEeqlpPQoGjvl_1
	const v1, 29
	goto/32 :l_RywtXFEZbPDdRVEp_2

	nop

	:l_WHWrJkaHaKXmGWGE_14
    return v0

	:after_last_instruction

	goto/32 :l_JUzKMveKQZsqdfrX_15

	nop

	:l_JUzKMveKQZsqdfrX_15
	goto/32 :before_first_instruction

	:slofWsdYrrEAOgLD
	goto/32 :l_ePwdWcFXMZywBvQI_16

	nop

	:l_dXvDCkhsnCFriHnZ_3
	rem-int v0, v0, v1
	goto/32 :l_KjFlBfGCdbyRIiGV_4

	nop

	:l_muXUHzrfSjctEtha_0
	const v0, 15
	goto/32 :l_pHHrEeqlpPQoGjvl_1

	nop

	:l_vqBPfMQpgULHmHeE_11
    const/4 v0, 0x1

	goto/32 :l_GgUWNHSpyjGOvxKb_12

	nop

.end method

.method public nextDouble()D
    .locals 3

	goto/32 :l_HeWOHXPNSFWxeLIl_0

	nop

	:l_NEFiogCcDxLjHXoI_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

	goto/32 :l_FPCzgnwLQKBcHyqN_9

	nop

	:l_dtZanBVMQqiWnbDH_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_MJFtEsNgthWFydWk_13

	nop

	:l_HeWOHXPNSFWxeLIl_0
	const v0, 30
	goto/32 :l_giExRmxSzfXxUwdC_1

	nop

	:l_YbNityqMYlMDoSOr_16
	goto/32 :OxZgOdJzpgHSpwhU
	:l_MJFtEsNgthWFydWk_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AVKvQxULJxNXszEv_14

	nop

	:l_BONxCMhUptErzyLs_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

	goto/32 :l_HCIgUJXeYljwYfoI_11

	nop

	:l_AgMQvEFEuoIcCecr_7
    return-wide v1

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_NEFiogCcDxLjHXoI_8

	nop

	:l_HCIgUJXeYljwYfoI_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_dtZanBVMQqiWnbDH_12

	nop

	:l_giExRmxSzfXxUwdC_1
	const v1, 10
	goto/32 :l_qwKTgTHerRtSUVKf_2

	nop

	:l_qwKTgTHerRtSUVKf_2
	add-int v0, v0, v1
	goto/32 :l_paaFqMkDLKPpCZRA_3

	nop

	:l_VpuzoWhTOAIMngLf_4
	if-lez v0, :gl_FYwTSOMwBneEpTwy

	goto/32 :orKQXClUylqnUwnA

	:gl_FYwTSOMwBneEpTwy	goto/32 :l_SmXdGlDUzoDaKMaN_5

	nop

	:l_SmXdGlDUzoDaKMaN_5
	goto/32 :JrGpZqkOupLsjnmb
	:orKQXClUylqnUwnA
	:OxZgOdJzpgHSpwhU

	goto/32 :l_EAIrhLRMSIjvsGuC_6

	nop

	:l_paaFqMkDLKPpCZRA_3
	rem-int v0, v0, v1
	goto/32 :l_VpuzoWhTOAIMngLf_4

	nop

	:l_AVKvQxULJxNXszEv_14
    throw v1

	:after_last_instruction

	goto/32 :l_qAGnemnhJcfnjrVB_15

	nop

	:l_qAGnemnhJcfnjrVB_15
	goto/32 :before_first_instruction

	:JrGpZqkOupLsjnmb
	goto/32 :l_YbNityqMYlMDoSOr_16

	nop

	:l_EAIrhLRMSIjvsGuC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->array:[D

    iget v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

    aget-wide v1, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_AgMQvEFEuoIcCecr_7

	nop

	:l_FPCzgnwLQKBcHyqN_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_BONxCMhUptErzyLs_10

	nop

.end method
