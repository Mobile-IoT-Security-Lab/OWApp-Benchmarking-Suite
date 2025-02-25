.class public final Lkotlin/collections/AbstractMap$keys$1$iterator$1;
.super Ljava/lang/Object;
.source "AbstractMap.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/AbstractMap$keys$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TK;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0002\u001a\u00020\u0003H\u0096\u0002J\u000e\u0010\u0004\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "kotlin/collections/AbstractMap$keys$1$iterator$1",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
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
.field final synthetic $entryIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static EyysOeMmTTzBxHnH(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_KDieKfUeWhRQfzJH_0

	nop

	:l_JPzSAyqnFFCfhGiD_2
    return v0

	:after_last_instruction

	goto/32 :l_lyAhxzOMZxQgDMYQ_3

	nop

	:l_WAaWJYpnwKSfcimP_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_JPzSAyqnFFCfhGiD_2

	nop

	:l_KDieKfUeWhRQfzJH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WAaWJYpnwKSfcimP_1

	nop

	:l_lyAhxzOMZxQgDMYQ_3
	goto/32 :before_first_instruction

.end method

.method public static YvXsPGVxRvQdAgMk(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BTypYfObBsOLeYdP_0

	nop

	:l_XZMulVpmHqaXdbfL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YRRTMJPhscjCvRxo_3

	nop

	:l_lOsiWCiLOsSfviSd_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XZMulVpmHqaXdbfL_2

	nop

	:l_YRRTMJPhscjCvRxo_3
	goto/32 :before_first_instruction

	:l_BTypYfObBsOLeYdP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lOsiWCiLOsSfviSd_1

	nop

.end method

.method public static iNBtuIDlZooDzJkv(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FGLCRPsLgoxJZfDE_0

	nop

	:l_ytFANDqUIrSGHXan_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LNQRXnJJCOYXoopu_2

	nop

	:l_FGLCRPsLgoxJZfDE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ytFANDqUIrSGHXan_1

	nop

	:l_MPCFeGiRcZRyfZcn_3
	goto/32 :before_first_instruction

	:l_LNQRXnJJCOYXoopu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MPCFeGiRcZRyfZcn_3

	nop

.end method

.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_MnyhNemxRwvQjGXO_0

	nop

	:l_jdVpJfIBzCiRzTEA_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_wsRBoRXvAgvDtHsi_3

	nop

	:l_JBiGIYNuvYAlMjhJ_1
    iput-object p1, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

    .line 90
	goto/32 :l_jdVpJfIBzCiRzTEA_2

	nop

	:l_MnyhNemxRwvQjGXO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$entryIterator"    # Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)V"
        }
    .end annotation

	goto/32 :l_JBiGIYNuvYAlMjhJ_1

	nop

	:l_wsRBoRXvAgvDtHsi_3
    return-void

	:after_last_instruction

	goto/32 :l_BeNrDsaoMdbEEDOh_4

	nop

	:l_BeNrDsaoMdbEEDOh_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_FZgOHonbrcWoaguF_0

	nop

	:l_OQWVENBdjjOQZTII_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_sXeomZavnMnEeAzL_2

	nop

	:l_sXeomZavnMnEeAzL_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->EyysOeMmTTzBxHnH(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_nPUsbGQgioSsobpu_3

	nop

	:l_nPUsbGQgioSsobpu_3
    return v0

	:after_last_instruction

	goto/32 :l_DfrYxdgxIfRAYbmc_4

	nop

	:l_DfrYxdgxIfRAYbmc_4
	goto/32 :before_first_instruction

	:l_FZgOHonbrcWoaguF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_OQWVENBdjjOQZTII_1

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_RuVaIMeDdYGhheXd_0

	nop

	:l_JDjCixWZGePZUyYW_5
    return-object v0

	:after_last_instruction

	goto/32 :l_aMaCPKtalWcImgeC_6

	nop

	:l_rzwnWHtpzUBscykZ_3
    check-cast v0, Ljava/util/Map$Entry;

	goto/32 :l_CCYCNtdqdZlrAZKI_4

	nop

	:l_aMaCPKtalWcImgeC_6
	goto/32 :before_first_instruction

	:l_CCYCNtdqdZlrAZKI_4
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->iNBtuIDlZooDzJkv(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JDjCixWZGePZUyYW_5

	nop

	:l_RuVaIMeDdYGhheXd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 92
	goto/32 :l_XyOrKEVnQAUhOtmf_1

	nop

	:l_EaIMxHRTJufQaMUz_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->YvXsPGVxRvQdAgMk(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rzwnWHtpzUBscykZ_3

	nop

	:l_XyOrKEVnQAUhOtmf_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_EaIMxHRTJufQaMUz_2

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_wqnRYWfDGCAdPWJq_0

	nop

	:l_sXHkVWWnIdQlVffI_1
	const v1, 30
	goto/32 :l_cEHjPBjkclZiJxTG_2

	nop

	:l_BTaQIywiRjroOQPt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZeLocFVKbcADnECT_7

	nop

	:l_cEHjPBjkclZiJxTG_2
	add-int v0, v0, v1
	goto/32 :l_HAzPZReWfbAszkgc_3

	nop

	:l_ycokSGPKQenRqviX_5
	goto/32 :XtKHDWZLETOIhLmp
	:CPczexwEjxfgWiOW
	:gtMnwrqlJzKVvpxR

	goto/32 :l_BTaQIywiRjroOQPt_6

	nop

	:l_HAzPZReWfbAszkgc_3
	rem-int v0, v0, v1
	goto/32 :l_KiRAayLVQpPYSXUb_4

	nop

	:l_ZeLocFVKbcADnECT_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_odQciElZXHewjuHV_8

	nop

	:l_gRMJjqlfshGQFIWL_10
    throw v0

	:after_last_instruction

	goto/32 :l_JDiQOwknQhXgUtQm_11

	nop

	:l_JDiQOwknQhXgUtQm_11
	goto/32 :before_first_instruction

	:XtKHDWZLETOIhLmp
	goto/32 :l_ALFbuFTxZSWoRyYX_12

	nop

	:l_odQciElZXHewjuHV_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_bDhzxpbmgbphjOjY_9

	nop

	:l_bDhzxpbmgbphjOjY_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gRMJjqlfshGQFIWL_10

	nop

	:l_KiRAayLVQpPYSXUb_4
	if-lez v0, :gl_pwmeNjiECUbAvFuI

	goto/32 :CPczexwEjxfgWiOW

	:gl_pwmeNjiECUbAvFuI	goto/32 :l_ycokSGPKQenRqviX_5

	nop

	:l_wqnRYWfDGCAdPWJq_0
	const v0, 8
	goto/32 :l_sXHkVWWnIdQlVffI_1

	nop

	:l_ALFbuFTxZSWoRyYX_12
	goto/32 :gtMnwrqlJzKVvpxR
.end method
