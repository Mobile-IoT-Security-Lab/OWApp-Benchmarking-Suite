.class final synthetic Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/sequences/Sequence<",
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
.field public static final INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_JEKhkJkQUrIzkxES_0

	nop

	:l_TQGsrqmndXPqepJC_5
	goto/32 :before_first_instruction

	:l_ZHSXSpKdWcraspez_1
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;

	goto/32 :l_OaRoIefAbEOXJOCm_2

	nop

	:l_OaRoIefAbEOXJOCm_2
    invoke-direct {v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;-><init>()V

	goto/32 :l_iuwSbHzirAaqADJb_3

	nop

	:l_iuwSbHzirAaqADJb_3
    sput-object v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;

	goto/32 :l_kkmYlcSStGzhfGbe_4

	nop

	:l_JEKhkJkQUrIzkxES_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZHSXSpKdWcraspez_1

	nop

	:l_kkmYlcSStGzhfGbe_4
    return-void

	:after_last_instruction

	goto/32 :l_TQGsrqmndXPqepJC_5

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_bgukZpYguXbYCbsp_0

	nop

	:l_XfwzkwzLhkSQRACt_4
	if-lez v0, :gl_vpeHBUkgKTzeAisp

	goto/32 :OKsnmrkozufqSsFs

	:gl_vpeHBUkgKTzeAisp	goto/32 :l_dnrHmPBvydLrfhYV_5

	nop

	:l_IfWyFtlLSQnoDmse_11
    const/4 v5, 0x0

	goto/32 :l_BwisDuURXoaGcfpw_12

	nop

	:l_swpLolpMvvZfRbsd_7
    const/4 v1, 0x1

	goto/32 :l_BBSdvyMLfCMynRPh_8

	nop

	:l_mndUNlueQdUiOOVJ_2
	add-int v0, v0, v1
	goto/32 :l_orfMAfOxhtRTHjwf_3

	nop

	:l_bgukZpYguXbYCbsp_0
	const v0, 2
	goto/32 :l_woPNBUniCreJTAnR_1

	nop

	:l_QZkpFHDwXYReEAsc_9
    const-string v3, "iterator"

	goto/32 :l_TYeOdiIkLJJRmZox_10

	nop

	:l_BvCYrZpwBKSENYTl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_swpLolpMvvZfRbsd_7

	nop

	:l_woPNBUniCreJTAnR_1
	const v1, 23
	goto/32 :l_mndUNlueQdUiOOVJ_2

	nop

	:l_BBSdvyMLfCMynRPh_8
    const-class v2, Lkotlin/sequences/Sequence;

	goto/32 :l_QZkpFHDwXYReEAsc_9

	nop

	:l_TYeOdiIkLJJRmZox_10
    const-string v4, "iterator()Ljava/util/Iterator;"

	goto/32 :l_IfWyFtlLSQnoDmse_11

	nop

	:l_tqkdQcvvkbciOAYt_14
    return-void

	:after_last_instruction

	goto/32 :l_HntAsWHIAvMSKMlH_15

	nop

	:l_HntAsWHIAvMSKMlH_15
	goto/32 :before_first_instruction

	:LMRZfhfWigGykZET
	goto/32 :l_CIIYHwKmCxHTwHgf_16

	nop

	:l_nsWHLLOGcsjfMSek_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_tqkdQcvvkbciOAYt_14

	nop

	:l_BwisDuURXoaGcfpw_12
    move-object v0, p0

	goto/32 :l_nsWHLLOGcsjfMSek_13

	nop

	:l_orfMAfOxhtRTHjwf_3
	rem-int v0, v0, v1
	goto/32 :l_XfwzkwzLhkSQRACt_4

	nop

	:l_dnrHmPBvydLrfhYV_5
	goto/32 :LMRZfhfWigGykZET
	:OKsnmrkozufqSsFs
	:atdgmebrVlstEhOr

	goto/32 :l_BvCYrZpwBKSENYTl_6

	nop

	:l_CIIYHwKmCxHTwHgf_16
	goto/32 :atdgmebrVlstEhOr
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fXbZGmzQSvntsnEY_0

	nop

	:l_OvUgSXWkeKleomIu_5
	goto/32 :before_first_instruction

	:l_KrzyfYSheqBoKJmC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OvUgSXWkeKleomIu_5

	nop

	:l_wmGdJXrTargPkwoy_1
    move-object v0, p1

	goto/32 :l_ebuqaDqiPUhCnzQZ_2

	nop

	:l_fXbZGmzQSvntsnEY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 854
	goto/32 :l_wmGdJXrTargPkwoy_1

	nop

	:l_JEiEXlnaLzORfDvb_3
    invoke-virtual {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;->invoke(Lkotlin/sequences/Sequence;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_KrzyfYSheqBoKJmC_4

	nop

	:l_ebuqaDqiPUhCnzQZ_2
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_JEiEXlnaLzORfDvb_3

	nop

.end method

.method public final invoke(Lkotlin/sequences/Sequence;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ddmRYngWeTDoJHQE_0

	nop

	:l_QZTKgvjlhnhxoqwb_5
	goto/32 :before_first_instruction

	:l_ItBRuPnsRkTLviSm_3
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_ARIpulEKETLesOHO_4

	nop

	:l_WgHDadTupgRKxLHD_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 854
	goto/32 :l_ItBRuPnsRkTLviSm_3

	nop

	:l_ddmRYngWeTDoJHQE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TR;>;)",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

	goto/32 :l_ScFriHkTJObVSZNI_1

	nop

	:l_ARIpulEKETLesOHO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_QZTKgvjlhnhxoqwb_5

	nop

	:l_ScFriHkTJObVSZNI_1
    const-string v0, "p0"

	goto/32 :l_WgHDadTupgRKxLHD_2

	nop

.end method
