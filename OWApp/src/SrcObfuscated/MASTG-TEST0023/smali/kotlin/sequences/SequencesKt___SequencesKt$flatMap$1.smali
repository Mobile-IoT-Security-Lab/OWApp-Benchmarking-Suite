.class final synthetic Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->flatMapIterable(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Iterable<",
        "+TR;>;",
        "Ljava/util/Iterator<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_oRmSRsEzrNRpvVTX_0

	nop

	:l_MtRixuQDkrgAfxPZ_4
    return-void

	:after_last_instruction

	goto/32 :l_eRSPYsBIcIbZfvOC_5

	nop

	:l_jRfgKoGCueUCBugi_1
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;

	goto/32 :l_RaCjeggbzJHvLTfO_2

	nop

	:l_oRmSRsEzrNRpvVTX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jRfgKoGCueUCBugi_1

	nop

	:l_eRSPYsBIcIbZfvOC_5
	goto/32 :before_first_instruction

	:l_RaCjeggbzJHvLTfO_2
    invoke-direct {v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;-><init>()V

	goto/32 :l_AoiUZhLxmDQZXIwg_3

	nop

	:l_AoiUZhLxmDQZXIwg_3
    sput-object v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;

	goto/32 :l_MtRixuQDkrgAfxPZ_4

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_pkkGIqGoSZEOccMp_0

	nop

	:l_TVFQYkEjAbXxzEhC_12
    move-object v0, p0

	goto/32 :l_TFWxORooTheoTqqf_13

	nop

	:l_PKaLLzRGeJepnGSw_9
    const/4 v5, 0x0

	goto/32 :l_fttSuGVsjhzAYHKi_10

	nop

	:l_pkkGIqGoSZEOccMp_0
	const v0, 9
	goto/32 :l_jsqzwCZVSLqSVsef_1

	nop

	:l_TPeLbiLHnsawQCnZ_2
	add-int v0, v0, v1
	goto/32 :l_ohlRlyIkoeyhwLFq_3

	nop

	:l_sTtCgEjxtSKuDcUV_4
	if-lez v0, :gl_WMOBNKZXzkXVEZSJ

	goto/32 :EPNGGsQMSILaOiFV

	:gl_WMOBNKZXzkXVEZSJ	goto/32 :l_lWvzeoaQODLvsxVf_5

	nop

	:l_InPXIGzPYpiJaYLW_8
    const-string v4, "iterator()Ljava/util/Iterator;"

	goto/32 :l_PKaLLzRGeJepnGSw_9

	nop

	:l_TFWxORooTheoTqqf_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_sUgHuDYNjzygljyc_14

	nop

	:l_ohlRlyIkoeyhwLFq_3
	rem-int v0, v0, v1
	goto/32 :l_sTtCgEjxtSKuDcUV_4

	nop

	:l_fttSuGVsjhzAYHKi_10
    const/4 v1, 0x1

	goto/32 :l_vVYYbJnLaFKthzId_11

	nop

	:l_MeVqMKBIXkbMEuzN_16
	goto/32 :yGpldYQRYGVIzshN
	:l_BIDeawPOKRVbCqJm_15
	goto/32 :before_first_instruction

	:PgRGuqDSpoMcopZi
	goto/32 :l_MeVqMKBIXkbMEuzN_16

	nop

	:l_ILGGHPBWHPDvqePU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tQadeecFRAZLLYQG_7

	nop

	:l_jsqzwCZVSLqSVsef_1
	const v1, 5
	goto/32 :l_TPeLbiLHnsawQCnZ_2

	nop

	:l_vVYYbJnLaFKthzId_11
    const-string v3, "iterator"

	goto/32 :l_TVFQYkEjAbXxzEhC_12

	nop

	:l_lWvzeoaQODLvsxVf_5
	goto/32 :PgRGuqDSpoMcopZi
	:EPNGGsQMSILaOiFV
	:yGpldYQRYGVIzshN

	goto/32 :l_ILGGHPBWHPDvqePU_6

	nop

	:l_sUgHuDYNjzygljyc_14
    return-void

	:after_last_instruction

	goto/32 :l_BIDeawPOKRVbCqJm_15

	nop

	:l_tQadeecFRAZLLYQG_7
    const-class v2, Ljava/lang/Iterable;

	goto/32 :l_InPXIGzPYpiJaYLW_8

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iSLQdRRUXchTgfTq_0

	nop

	:l_KcSSOYvHktiObckj_3
    invoke-virtual {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;->invoke(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_FZHOOSomJaMVtCxw_4

	nop

	:l_gJNLclqGuTfphmqW_2
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_KcSSOYvHktiObckj_3

	nop

	:l_ZTmDmRWWPQxYXLsa_1
    move-object v0, p1

	goto/32 :l_gJNLclqGuTfphmqW_2

	nop

	:l_jvJySvLnPJULhpqU_5
	goto/32 :before_first_instruction

	:l_iSLQdRRUXchTgfTq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 843
	goto/32 :l_ZTmDmRWWPQxYXLsa_1

	nop

	:l_FZHOOSomJaMVtCxw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_jvJySvLnPJULhpqU_5

	nop

.end method

.method public final invoke(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_inSHZhWwOCaSIwxr_0

	nop

	:l_FEjgSryhVysRnEjh_1
    const-string v0, "p0"

	goto/32 :l_FnxEPeuZDdKJXSjh_2

	nop

	:l_YJqFPNaLdnYsLiQw_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_iNhoCAJXTEkjAUBh_4

	nop

	:l_FnxEPeuZDdKJXSjh_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
	goto/32 :l_YJqFPNaLdnYsLiQw_3

	nop

	:l_inSHZhWwOCaSIwxr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TR;>;)",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

	goto/32 :l_FEjgSryhVysRnEjh_1

	nop

	:l_fjDXPOyyZZpdBsZE_5
	goto/32 :before_first_instruction

	:l_iNhoCAJXTEkjAUBh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_fjDXPOyyZZpdBsZE_5

	nop

.end method
