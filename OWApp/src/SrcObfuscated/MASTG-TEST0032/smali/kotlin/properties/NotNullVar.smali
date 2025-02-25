.class final Lkotlin/properties/NotNullVar;
.super Ljava/lang/Object;
.source "Delegates.kt"

# interfaces
.implements Lkotlin/properties/ReadWriteProperty;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/properties/ReadWriteProperty<",
        "Ljava/lang/Object;",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u0002H\u00010\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J$\u0010\u0007\u001a\u00028\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0096\u0002\u00a2\u0006\u0002\u0010\u000bJ,\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\n2\u0006\u0010\u0005\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eR\u0012\u0010\u0005\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/properties/NotNullVar;",
        "T",
        "",
        "Lkotlin/properties/ReadWriteProperty;",
        "()V",
        "value",
        "Ljava/lang/Object;",
        "getValue",
        "thisRef",
        "property",
        "Lkotlin/reflect/KProperty;",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;",
        "setValue",
        "",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V",
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
.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_BBkzcYrOMYWwJppz_0

	nop

	:l_phOyRdrnfQqroIsk_2
    return-void

	:after_last_instruction

	goto/32 :l_gQRZMnFbnFLikhxQ_3

	nop

	:l_AVcWbCbsoObYxnQo_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_phOyRdrnfQqroIsk_2

	nop

	:l_BBkzcYrOMYWwJppz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_AVcWbCbsoObYxnQo_1

	nop

	:l_gQRZMnFbnFLikhxQ_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_PpnnSeDOPjCwKLHB_0

	nop

	:l_uCDfnzwYyxosPINR_9
    iget-object v0, p0, Lkotlin/properties/NotNullVar;->value:Ljava/lang/Object;

	goto/32 :l_KkpUIgxkYdqEsYeV_10

	nop

	:l_uLkmfYvGEhXTcMoi_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_kPUjbUnDqFWFFJsX_19

	nop

	:l_mWSGMUbmMVHbDApN_25
	goto/32 :nTaRjOmzcmBKepZK
	:l_vedqKxQVcveHuptI_13
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_AiBVkqKwyXoxrjJb_14

	nop

	:l_xuOvkzheugJNSQJT_5
	goto/32 :xDTDpdEChneZHOQg
	:AKIoxQclMKHTayIG
	:nTaRjOmzcmBKepZK

	goto/32 :l_kUaYKSvDTtgIYLHM_6

	nop

	:l_JrdKgDgDslNstfkR_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PCsKEKlRNLiXxSjt_23

	nop

	:l_kPUjbUnDqFWFFJsX_19
    const-string v2, " should be initialized before get."

	goto/32 :l_tylySzqXYFiKlLrR_20

	nop

	:l_ZagfgvuchvTQYvgn_7
    const-string v0, "property"

	goto/32 :l_otbZeofbVCsqntGO_8

	nop

	:l_kFFSUwdxLXbHFYOI_2
	add-int v0, v0, v1
	goto/32 :l_zlnNDXzhSNfTFzHj_3

	nop

	:l_FsPCAkSLwlqCGZtJ_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GVaHZpqBkxqpIusQ_17

	nop

	:l_xnYdFqTMWgKbmybQ_1
	const v1, 18
	goto/32 :l_kFFSUwdxLXbHFYOI_2

	nop

	:l_oBJPjpnflXJTsVdF_4
	if-lez v0, :gl_hvoUOyQFRqWrPDlS

	goto/32 :AKIoxQclMKHTayIG

	:gl_hvoUOyQFRqWrPDlS	goto/32 :l_xuOvkzheugJNSQJT_5

	nop

	:l_tylySzqXYFiKlLrR_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PbEWMBOVreAiBNgq_21

	nop

	:l_PpnnSeDOPjCwKLHB_0
	const v0, 27
	goto/32 :l_xnYdFqTMWgKbmybQ_1

	nop

	:l_UJlWrpHZmSKYpQXQ_15
    const-string v2, "Property "

	goto/32 :l_FsPCAkSLwlqCGZtJ_16

	nop

	:l_otbZeofbVCsqntGO_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
	goto/32 :l_uCDfnzwYyxosPINR_9

	nop

	:l_KkpUIgxkYdqEsYeV_10
	if-nez v0, :gl_dcOcPRYimIqmgZeO

	goto/32 :cond_0

	:gl_dcOcPRYimIqmgZeO
	goto/32 :l_hFtjfKKhLijxGiWF_11

	nop

	:l_mFLkqXqjXrXBcKtX_24
	goto/32 :before_first_instruction

	:xDTDpdEChneZHOQg
	goto/32 :l_mWSGMUbmMVHbDApN_25

	nop

	:l_AiBVkqKwyXoxrjJb_14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UJlWrpHZmSKYpQXQ_15

	nop

	:l_zlnNDXzhSNfTFzHj_3
	rem-int v0, v0, v1
	goto/32 :l_oBJPjpnflXJTsVdF_4

	nop

	:l_GVaHZpqBkxqpIusQ_17
    invoke-interface {p2}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_uLkmfYvGEhXTcMoi_18

	nop

	:l_hFtjfKKhLijxGiWF_11
    return-object v0

    :cond_0
	goto/32 :l_vmiqnZYdNkHefXld_12

	nop

	:l_kUaYKSvDTtgIYLHM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "thisRef"    # Ljava/lang/Object;
    .param p2, "property"    # Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TT;"
        }
    .end annotation

	goto/32 :l_ZagfgvuchvTQYvgn_7

	nop

	:l_PCsKEKlRNLiXxSjt_23
    throw v0

	:after_last_instruction

	goto/32 :l_mFLkqXqjXrXBcKtX_24

	nop

	:l_PbEWMBOVreAiBNgq_21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_JrdKgDgDslNstfkR_22

	nop

	:l_vmiqnZYdNkHefXld_12
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_vedqKxQVcveHuptI_13

	nop

.end method

.method public setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_KIjxwZjqWMrHJXSZ_0

	nop

	:l_nMnNCxRMSObqTIvb_7
	goto/32 :before_first_instruction

	:l_rDJdnvgNdBZwiLkd_6
    return-void

	:after_last_instruction

	goto/32 :l_nMnNCxRMSObqTIvb_7

	nop

	:l_LGxhUiRFFmxSDvIx_5
    iput-object p3, p0, Lkotlin/properties/NotNullVar;->value:Ljava/lang/Object;

    .line 67
	goto/32 :l_rDJdnvgNdBZwiLkd_6

	nop

	:l_jaBbtqHZpjebKHCh_1
    const-string v0, "property"

	goto/32 :l_rtygzMtwpUwAuZqy_2

	nop

	:l_KIjxwZjqWMrHJXSZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "thisRef"    # Ljava/lang/Object;
    .param p2, "property"    # Lkotlin/reflect/KProperty;
    .param p3, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;TT;)V"
        }
    .end annotation

	goto/32 :l_jaBbtqHZpjebKHCh_1

	nop

	:l_IDkXEgMMbLMiuIvr_4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
	goto/32 :l_LGxhUiRFFmxSDvIx_5

	nop

	:l_rtygzMtwpUwAuZqy_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_pplbqsgUSGpOaUfE_3

	nop

	:l_pplbqsgUSGpOaUfE_3
    const-string/jumbo v0, "value"

	goto/32 :l_IDkXEgMMbLMiuIvr_4

	nop

.end method
