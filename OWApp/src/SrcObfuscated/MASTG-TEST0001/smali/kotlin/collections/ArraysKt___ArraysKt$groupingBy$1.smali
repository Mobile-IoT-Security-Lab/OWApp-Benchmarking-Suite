.class public final Lkotlin/collections/ArraysKt___ArraysKt$groupingBy$1;
.super Ljava/lang/Object;
.source "_Arrays.kt"

# interfaces
.implements Lkotlin/collections/Grouping;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ArraysKt___ArraysKt;->groupingBy([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/collections/Grouping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/collections/Grouping<",
        "TT;TK;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n_Arrays.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt$groupingBy$1\n*L\n1#1,24693:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001J\u0015\u0010\u0002\u001a\u00028\u00012\u0006\u0010\u0003\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "kotlin/collections/ArraysKt___ArraysKt$groupingBy$1",
        "Lkotlin/collections/Grouping;",
        "keyOf",
        "element",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "sourceIterator",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $keySelector:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TK;>;"
        }
    .end annotation
.end field

.field final synthetic $this_groupingBy:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public static fSTQoCfvtjnJTyxs(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IAbNOnFccqlivaEc_0

	nop

	:l_OzePIQCJbGUvpZen_3
	goto/32 :before_first_instruction

	:l_RFzOgoCtZiUVPqtd_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XWKsAsHeXNesKdOW_2

	nop

	:l_XWKsAsHeXNesKdOW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OzePIQCJbGUvpZen_3

	nop

	:l_IAbNOnFccqlivaEc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RFzOgoCtZiUVPqtd_1

	nop

.end method

.method public static HwOtWNutQTprmhwf([Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_rswTMUBXvQgmORqR_0

	nop

	:l_ruCSAPLDVBTBXzzY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JKCwqgxAMPZuhcRZ_3

	nop

	:l_JKCwqgxAMPZuhcRZ_3
	goto/32 :before_first_instruction

	:l_JYDvgkNWxAuqHRZL_1
    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_ruCSAPLDVBTBXzzY_2

	nop

	:l_rswTMUBXvQgmORqR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JYDvgkNWxAuqHRZL_1

	nop

.end method

.method public constructor <init>([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_PbfkkuHYTSctKpiJ_0

	nop

	:l_frltvqYyPlofPXYB_5
	goto/32 :before_first_instruction

	:l_bpUNGZBRNuRDUYfn_1
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysKt$groupingBy$1;->$this_groupingBy:[Ljava/lang/Object;

	goto/32 :l_iQZOUKEHSKGFNUbE_2

	nop

	:l_iQZOUKEHSKGFNUbE_2
    iput-object p2, p0, Lkotlin/collections/ArraysKt___ArraysKt$groupingBy$1;->$keySelector:Lkotlin/jvm/functions/Function1;

    .line 11322
	goto/32 :l_zwXmLKmctywmCeul_3

	nop

	:l_nUZvfBOMKcEPWmLS_4
    return-void

	:after_last_instruction

	goto/32 :l_frltvqYyPlofPXYB_5

	nop

	:l_PbfkkuHYTSctKpiJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # [Ljava/lang/Object;
    .param p2, "$keySelector"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TK;>;)V"
        }
    .end annotation

	goto/32 :l_bpUNGZBRNuRDUYfn_1

	nop

	:l_zwXmLKmctywmCeul_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_nUZvfBOMKcEPWmLS_4

	nop

.end method


# virtual methods
.method public keyOf(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yLeVvBdZwpPwFkMg_0

	nop

	:l_bqfGhQybyJGtQyqF_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysKt$groupingBy$1;->$keySelector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_MxNpEOaXjfLqDOWh_2

	nop

	:l_MxNpEOaXjfLqDOWh_2
	invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt$groupingBy$1;->fSTQoCfvtjnJTyxs(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gfgDqpZhRQChtCTH_3

	nop

	:l_znysfMAiPlfRsjQq_4
	goto/32 :before_first_instruction

	:l_gfgDqpZhRQChtCTH_3
    return-object v0

	:after_last_instruction

	goto/32 :l_znysfMAiPlfRsjQq_4

	nop

	:l_yLeVvBdZwpPwFkMg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TK;"
        }
    .end annotation

    .line 11324
	goto/32 :l_bqfGhQybyJGtQyqF_1

	nop

.end method

.method public sourceIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_WwwbnaCnnBvTjMYn_0

	nop

	:l_WwwbnaCnnBvTjMYn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 11323
	goto/32 :l_aERkALpBNTONDLSk_1

	nop

	:l_lgAedDVQvrmgoloE_3
    return-object v0

	:after_last_instruction

	goto/32 :l_etsVPeVTuksCFbzI_4

	nop

	:l_FoiWFoiOlulmwsBf_2
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt$groupingBy$1;->HwOtWNutQTprmhwf([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_lgAedDVQvrmgoloE_3

	nop

	:l_aERkALpBNTONDLSk_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysKt$groupingBy$1;->$this_groupingBy:[Ljava/lang/Object;

	goto/32 :l_FoiWFoiOlulmwsBf_2

	nop

	:l_etsVPeVTuksCFbzI_4
	goto/32 :before_first_instruction

.end method
