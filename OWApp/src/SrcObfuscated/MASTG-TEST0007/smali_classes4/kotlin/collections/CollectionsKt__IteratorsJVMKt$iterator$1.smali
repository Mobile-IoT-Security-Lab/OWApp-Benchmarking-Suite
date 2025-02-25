.class public final Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;
.super Ljava/lang/Object;
.source "IteratorsJVM.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->iterator(Ljava/util/Enumeration;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0002\u001a\u00020\u0003H\u0096\u0002J\u000e\u0010\u0004\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "kotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1",
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
.field final synthetic $this_iterator:Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Enumeration<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Enumeration;)V
    .locals 0

	goto/32 :l_imrXhZWTzvhzxtYF_0

	nop

	:l_sWnDjrDnkLgcKjez_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_BAzVoAxcmnbyoChr_3

	nop

	:l_BAzVoAxcmnbyoChr_3
    return-void

	:after_last_instruction

	goto/32 :l_owQpaluzUPnLYFdS_4

	nop

	:l_imrXhZWTzvhzxtYF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Enumeration<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_EujmmDnGdGAMoacY_1

	nop

	:l_EujmmDnGdGAMoacY_1
    iput-object p1, p0, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->$this_iterator:Ljava/util/Enumeration;

    .line 15
	goto/32 :l_sWnDjrDnkLgcKjez_2

	nop

	:l_owQpaluzUPnLYFdS_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_VVMBVbWjjCstaacU_0

	nop

	:l_aMzJNTSKxYWMDpng_2
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

	goto/32 :l_GuKPGyejhiuwMwte_3

	nop

	:l_WKxYbwqxMbXXKEkC_4
	goto/32 :before_first_instruction

	:l_OlTwvsSYXTQHHwQz_1
    iget-object v0, p0, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->$this_iterator:Ljava/util/Enumeration;

	goto/32 :l_aMzJNTSKxYWMDpng_2

	nop

	:l_VVMBVbWjjCstaacU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_OlTwvsSYXTQHHwQz_1

	nop

	:l_GuKPGyejhiuwMwte_3
    return v0

	:after_last_instruction

	goto/32 :l_WKxYbwqxMbXXKEkC_4

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_uGVcGtaeVkhbUmEo_0

	nop

	:l_bxyPoZFWuMYvHFuv_1
    iget-object v0, p0, Lkotlin/collections/CollectionsKt__IteratorsJVMKt$iterator$1;->$this_iterator:Ljava/util/Enumeration;

	goto/32 :l_UJsyYXZlHvlCXTeh_2

	nop

	:l_yYfayztwfkjQEtYC_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ZSxzKoIaJCMAaqZy_4

	nop

	:l_UJsyYXZlHvlCXTeh_2
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yYfayztwfkjQEtYC_3

	nop

	:l_ZSxzKoIaJCMAaqZy_4
	goto/32 :before_first_instruction

	:l_uGVcGtaeVkhbUmEo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 18
	goto/32 :l_bxyPoZFWuMYvHFuv_1

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_CYgSFtxWbElplZOR_0

	nop

	:l_uvyTABxhksujKjau_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_hQKYJdypnnkANRuy_8

	nop

	:l_rdRgnmKPHohzBnrK_1
	const v1, 15
	goto/32 :l_XoKdlbOSwWyQcFMx_2

	nop

	:l_UyqMQQSumwcOYWIr_4
	if-lez v0, :gl_xPnkluBOTSehKHuZ

	goto/32 :nTsJUrujnAkKuTrq

	:gl_xPnkluBOTSehKHuZ	goto/32 :l_oQUqaQycTeEgPBRX_5

	nop

	:l_vRaHWQTPbRGfqHnj_3
	rem-int v0, v0, v1
	goto/32 :l_UyqMQQSumwcOYWIr_4

	nop

	:l_XoKdlbOSwWyQcFMx_2
	add-int v0, v0, v1
	goto/32 :l_vRaHWQTPbRGfqHnj_3

	nop

	:l_qnNEnGgeQsyqTuxG_10
    throw v0

	:after_last_instruction

	goto/32 :l_shwAnaysFXyqJDEa_11

	nop

	:l_CYgSFtxWbElplZOR_0
	const v0, 3
	goto/32 :l_rdRgnmKPHohzBnrK_1

	nop

	:l_tvFMvlfyYvdNBEKD_12
	goto/32 :ndfnFUjWqvXGGvzB
	:l_eWajDbVuePrUMPOA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uvyTABxhksujKjau_7

	nop

	:l_EownbvLIlYeZwpOo_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qnNEnGgeQsyqTuxG_10

	nop

	:l_hQKYJdypnnkANRuy_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_EownbvLIlYeZwpOo_9

	nop

	:l_oQUqaQycTeEgPBRX_5
	goto/32 :YJEPtofIwRogjylv
	:nTsJUrujnAkKuTrq
	:ndfnFUjWqvXGGvzB

	goto/32 :l_eWajDbVuePrUMPOA_6

	nop

	:l_shwAnaysFXyqJDEa_11
	goto/32 :before_first_instruction

	:YJEPtofIwRogjylv
	goto/32 :l_tvFMvlfyYvdNBEKD_12

	nop

.end method
