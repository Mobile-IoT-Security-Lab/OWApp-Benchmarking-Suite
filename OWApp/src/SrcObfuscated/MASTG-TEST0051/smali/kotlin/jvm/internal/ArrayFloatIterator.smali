.class final Lkotlin/jvm/internal/ArrayFloatIterator;
.super Lkotlin/collections/FloatIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayFloatIterator;",
        "Lkotlin/collections/FloatIterator;",
        "array",
        "",
        "([F)V",
        "index",
        "",
        "hasNext",
        "",
        "nextFloat",
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
.field private final array:[F

.field private index:I


# direct methods
.method public constructor <init>([F)V
    .locals 1

	goto/32 :l_zrfSjctEthapHHrE_0

	nop

	:l_wKLnibgwTbuOTJdM_6
	goto/32 :before_first_instruction

	:l_fGCdbyRIiGVkSzqu_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->array:[F

	goto/32 :l_sRsiWiEWYaaSOpAz_5

	nop

	:l_sRsiWiEWYaaSOpAz_5
    return-void

	:after_last_instruction

	goto/32 :l_wKLnibgwTbuOTJdM_6

	nop

	:l_khsnCFriHnZKjFlB_3
    invoke-direct {p0}, Lkotlin/collections/FloatIterator;-><init>()V

	goto/32 :l_fGCdbyRIiGVkSzqu_4

	nop

	:l_FEZbPDdRVEpdXvDC_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
	goto/32 :l_khsnCFriHnZKjFlB_3

	nop

	:l_eqlpPQoGjvlRywtX_1
    const-string v0, "array"

	goto/32 :l_FEZbPDdRVEpdXvDC_2

	nop

	:l_zrfSjctEthapHHrE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [F

	goto/32 :l_eqlpPQoGjvlRywtX_1

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_wcHsLKyoyFQXVQsf_0

	nop

	:l_veKQZsqdfrXePwdW_9
    array-length v1, v1

	goto/32 :l_cFXMZywBvQIHeWOH_10

	nop

	:l_vKdbptyKeqrnfGKX_1
	const v1, 6
	goto/32 :l_dChKENtKnacAWLVg_2

	nop

	:l_HSpyjGOvxKbvzGgX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_ERQprOYoBSLWHWrJ_7

	nop

	:l_WhTOAIMngLfFYwTS_14
    return v0

	:after_last_instruction

	goto/32 :l_OMwBneEpTwySmXdG_15

	nop

	:l_ERQprOYoBSLWHWrJ_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->index:I

	goto/32 :l_kaHaKXmGWGEJUzKM_8

	nop

	:l_OMwBneEpTwySmXdG_15
	goto/32 :before_first_instruction

	:MkGjjfvjOzJnVfFV
	goto/32 :l_lDUzoDaKMaNEAIrh_16

	nop

	:l_wcHsLKyoyFQXVQsf_0
	const v0, 2
	goto/32 :l_vKdbptyKeqrnfGKX_1

	nop

	:l_cFXMZywBvQIHeWOH_10
	if-lt v0, v1, :gl_XPNSFWxeLIlgiExR

	goto/32 :cond_0

	:gl_XPNSFWxeLIlgiExR
	goto/32 :l_mxSzfXxUwdCqwKTg_11

	nop

	:l_lDUzoDaKMaNEAIrh_16
	goto/32 :WhoMMoKGelUZnfgB
	:l_mxSzfXxUwdCqwKTg_11
    const/4 v0, 0x1

	goto/32 :l_THerRtSUVKfpaaFq_12

	nop

	:l_dChKENtKnacAWLVg_2
	add-int v0, v0, v1
	goto/32 :l_zozLGyLuEPeYwStE_3

	nop

	:l_kaHaKXmGWGEJUzKM_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->array:[F

	goto/32 :l_veKQZsqdfrXePwdW_9

	nop

	:l_THerRtSUVKfpaaFq_12
    goto :goto_0

    :cond_0
	goto/32 :l_MkDLKPpCZRAVpuzo_13

	nop

	:l_MkDLKPpCZRAVpuzo_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WhTOAIMngLfFYwTS_14

	nop

	:l_zozLGyLuEPeYwStE_3
	rem-int v0, v0, v1
	goto/32 :l_hTBvtlOAaJRZbfzC_4

	nop

	:l_hTBvtlOAaJRZbfzC_4
	if-lez v0, :gl_BaYtEMyrSlnvqBPf

	goto/32 :hpCSjmhOBIgXibRp

	:gl_BaYtEMyrSlnvqBPf	goto/32 :l_MQpgULHmHeEGgUWN_5

	nop

	:l_MQpgULHmHeEGgUWN_5
	goto/32 :MkGjjfvjOzJnVfFV
	:hpCSjmhOBIgXibRp
	:WhoMMoKGelUZnfgB

	goto/32 :l_HSpyjGOvxKbvzGgX_6

	nop

.end method

.method public nextFloat()F
    .locals 3

	goto/32 :l_LRMSIjvsGuCAgMQv_0

	nop

	:l_LRMSIjvsGuCAgMQv_0
	const v0, 15
	goto/32 :l_EFEuoIcCecrNEFio_1

	nop

	:l_xULJxNXszEvqAGne_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_mnhJcfnjrVBYbNit_8

	nop

	:l_BVMQqiWnbDHMJFtE_5
	goto/32 :slofWsdYrrEAOgLD
	:bBsTdrvYWssFvDIv
	:aiYiMGEanhtfEvKx

	goto/32 :l_sNgthWFydWkAVKvQ_6

	nop

	:l_PxaQEsPSyHujOjer_15
	goto/32 :before_first_instruction

	:slofWsdYrrEAOgLD
	goto/32 :l_fVeXsPlZMssDjheE_16

	nop

	:l_yqMYlMDoSOrdVfnt_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_DacebvnBbjKZPEqk_10

	nop

	:l_vtjqLXsaJWbwqgcD_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_ELgeRnldupDcQkEf_12

	nop

	:l_DacebvnBbjKZPEqk_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->index:I

	goto/32 :l_vtjqLXsaJWbwqgcD_11

	nop

	:l_gCcDxLjHXoIFPCzg_2
	add-int v0, v0, v1
	goto/32 :l_nwLQKBcHyqNBONxC_3

	nop

	:l_EFEuoIcCecrNEFio_1
	const v1, 29
	goto/32 :l_gCcDxLjHXoIFPCzg_2

	nop

	:l_nwLQKBcHyqNBONxC_3
	rem-int v0, v0, v1
	goto/32 :l_MhUptErzyLsHCIgU_4

	nop

	:l_MhUptErzyLsHCIgU_4
	if-lez v0, :gl_JXeYljwYfoIdtZan

	goto/32 :bBsTdrvYWssFvDIv

	:gl_JXeYljwYfoIdtZan	goto/32 :l_BVMQqiWnbDHMJFtE_5

	nop

	:l_mnhJcfnjrVBYbNit_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->index:I

	goto/32 :l_yqMYlMDoSOrdVfnt_9

	nop

	:l_sNgthWFydWkAVKvQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->array:[F

    iget v1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->index:I

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_xULJxNXszEvqAGne_7

	nop

	:l_ELgeRnldupDcQkEf_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_WBTUxrqhbMNoJOll_13

	nop

	:l_WBTUxrqhbMNoJOll_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pRSFvMNxifooAKej_14

	nop

	:l_pRSFvMNxifooAKej_14
    throw v1

	:after_last_instruction

	goto/32 :l_PxaQEsPSyHujOjer_15

	nop

	:l_fVeXsPlZMssDjheE_16
	goto/32 :aiYiMGEanhtfEvKx
.end method
