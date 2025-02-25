.class public abstract Lkotlin/collections/AbstractMutableMap;
.super Ljava/util/AbstractMap;
.source "AbstractMutableMap.kt"

# interfaces
.implements Ljava/util/Map;
.implements Lkotlin/jvm/internal/markers/KMutableMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Lkotlin/jvm/internal/markers/KMutableMap;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00032\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0004B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0005J\u001f\u0010\u0006\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u0001H&\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/collections/AbstractMutableMap;",
        "K",
        "V",
        "",
        "Ljava/util/AbstractMap;",
        "()V",
        "put",
        "key",
        "value",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
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


# direct methods
.method protected constructor <init>()V
    .locals 0

	goto/32 :l_FjustgeRjuxMBEvs_0

	nop

	:l_EBaxZYdaIjhTFspq_1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

	goto/32 :l_eEzJqNiwelRSxoKi_2

	nop

	:l_FjustgeRjuxMBEvs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_EBaxZYdaIjhTFspq_1

	nop

	:l_eEzJqNiwelRSxoKi_2
    return-void

	:after_last_instruction

	goto/32 :l_jGQDCbhtFQdOlbdn_3

	nop

	:l_jGQDCbhtFQdOlbdn_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final bridge entrySet()Ljava/util/Set;
    .locals 1

	goto/32 :l_rEJISqJdWrFvpQna_0

	nop

	:l_CMCwemQHFMtytssh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BnWmFMDLxDtzCuei_3

	nop

	:l_xGWyBWHUWBfCevdJ_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getEntries()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_CMCwemQHFMtytssh_2

	nop

	:l_rEJISqJdWrFvpQna_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 18
	goto/32 :l_xGWyBWHUWBfCevdJ_1

	nop

	:l_BnWmFMDLxDtzCuei_3
	goto/32 :before_first_instruction

.end method

.method public abstract getEntries()Ljava/util/Set;
.end method

.method public bridge getKeys()Ljava/util/Set;
    .locals 1

	goto/32 :l_jTNPyxtimXcdWaVV_0

	nop

	:l_mtUPMCBavJXlpByN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NoQQZpgHbDKgzfPt_3

	nop

	:l_jTNPyxtimXcdWaVV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 18
	goto/32 :l_enHpxQXlvxZbIGXq_1

	nop

	:l_enHpxQXlvxZbIGXq_1
    invoke-super {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_mtUPMCBavJXlpByN_2

	nop

	:l_NoQQZpgHbDKgzfPt_3
	goto/32 :before_first_instruction

.end method

.method public bridge getSize()I
    .locals 1

	goto/32 :l_WxJjccblTEWCtnDP_0

	nop

	:l_dHMxEpCuTgnUOjVl_2
    return v0

	:after_last_instruction

	goto/32 :l_QSmgznYzwiDoXjTX_3

	nop

	:l_WxJjccblTEWCtnDP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_shuDsecdlWYIHlcd_1

	nop

	:l_shuDsecdlWYIHlcd_1
    invoke-super {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

	goto/32 :l_dHMxEpCuTgnUOjVl_2

	nop

	:l_QSmgznYzwiDoXjTX_3
	goto/32 :before_first_instruction

.end method

.method public bridge getValues()Ljava/util/Collection;
    .locals 1

	goto/32 :l_XTRiyBVIyHdDiDWn_0

	nop

	:l_eQpzJndbXwVhzgpV_3
	goto/32 :before_first_instruction

	:l_GAtFjsqujlXTyDyX_1
    invoke-super {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_jHdbJEbellzZHCUc_2

	nop

	:l_jHdbJEbellzZHCUc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eQpzJndbXwVhzgpV_3

	nop

	:l_XTRiyBVIyHdDiDWn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 18
	goto/32 :l_GAtFjsqujlXTyDyX_1

	nop

.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1

	goto/32 :l_tXCnAWIJIIuRDQbK_0

	nop

	:l_KxHtlezMYCGKhrbq_3
	goto/32 :before_first_instruction

	:l_vHWXpCyhCCpgorxA_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getKeys()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_YGylNExCAklrlFcw_2

	nop

	:l_tXCnAWIJIIuRDQbK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 18
	goto/32 :l_vHWXpCyhCCpgorxA_1

	nop

	:l_YGylNExCAklrlFcw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KxHtlezMYCGKhrbq_3

	nop

.end method

.method public abstract put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation
.end method

.method public final bridge size()I
    .locals 1

	goto/32 :l_YmgXWTNYinBiOXkU_0

	nop

	:l_oqUPnzeJoMZJSwvw_2
    return v0

	:after_last_instruction

	goto/32 :l_boEnvEvrBtNEbkzi_3

	nop

	:l_WiYRNFpKKHIqLdoQ_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getSize()I

    move-result v0

	goto/32 :l_oqUPnzeJoMZJSwvw_2

	nop

	:l_boEnvEvrBtNEbkzi_3
	goto/32 :before_first_instruction

	:l_YmgXWTNYinBiOXkU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_WiYRNFpKKHIqLdoQ_1

	nop

.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1

	goto/32 :l_SMrtaEpslqlLDopo_0

	nop

	:l_eCXuWjEPRJhCOXeP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ainSVIKUuIEAFRfN_3

	nop

	:l_ainSVIKUuIEAFRfN_3
	goto/32 :before_first_instruction

	:l_SMrtaEpslqlLDopo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 18
	goto/32 :l_pSraSsJVpWNoPXhP_1

	nop

	:l_pSraSsJVpWNoPXhP_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->getValues()Ljava/util/Collection;

    move-result-object v0

	goto/32 :l_eCXuWjEPRJhCOXeP_2

	nop

.end method
