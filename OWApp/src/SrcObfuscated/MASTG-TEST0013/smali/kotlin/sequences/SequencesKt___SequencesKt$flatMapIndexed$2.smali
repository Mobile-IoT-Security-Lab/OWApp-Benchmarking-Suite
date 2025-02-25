.class final synthetic Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->flatMapIndexedSequence(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
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
.field public static final INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_guUMAFgmwmWDchms_0

	nop

	:l_IQhszaZJZhZqMbau_2
    invoke-direct {v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;-><init>()V

	goto/32 :l_FghsuatrigAwIUiM_3

	nop

	:l_bbhlkNdYOcMfqmZc_1
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;

	goto/32 :l_IQhszaZJZhZqMbau_2

	nop

	:l_IfZpdvuMAMPfSjcG_4
    return-void

	:after_last_instruction

	goto/32 :l_PmLnTyYKIXuVJmqi_5

	nop

	:l_guUMAFgmwmWDchms_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bbhlkNdYOcMfqmZc_1

	nop

	:l_PmLnTyYKIXuVJmqi_5
	goto/32 :before_first_instruction

	:l_FghsuatrigAwIUiM_3
    sput-object v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;

	goto/32 :l_IfZpdvuMAMPfSjcG_4

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_otzGxXmaxwZuugHk_0

	nop

	:l_KxZSLRsVepNwWFgh_7
    const-class v2, Lkotlin/sequences/Sequence;

	goto/32 :l_alTHcPWvXTDHTfAK_8

	nop

	:l_alTHcPWvXTDHTfAK_8
    const-string v4, "iterator()Ljava/util/Iterator;"

	goto/32 :l_DfIFCqCLwrKtwvIP_9

	nop

	:l_jBwqiKjULnfeoXBb_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_EPBddgYNdAUiSeBf_14

	nop

	:l_QkEEzsyDypBAZcsn_15
	goto/32 :before_first_instruction

	:WMWZUoeexuZgEmnA
	goto/32 :l_sKphLfGbEiazegng_16

	nop

	:l_otzGxXmaxwZuugHk_0
	const v0, 26
	goto/32 :l_oFAPOGYcEDhalvJh_1

	nop

	:l_nmPWBZhvCDCqRTKP_12
    move-object v0, p0

	goto/32 :l_jBwqiKjULnfeoXBb_13

	nop

	:l_dCsGXyUKxqeGdPqF_3
	rem-int v0, v0, v1
	goto/32 :l_MdXSXhszsEuShwnr_4

	nop

	:l_MdXSXhszsEuShwnr_4
	if-lez v0, :gl_QhqnbBkCUvSFOSWc

	goto/32 :YSSewOkbISscPmvH

	:gl_QhqnbBkCUvSFOSWc	goto/32 :l_JCDkjXHNlwabZdoV_5

	nop

	:l_DfIFCqCLwrKtwvIP_9
    const/4 v5, 0x0

	goto/32 :l_GREAJnTxJCFykDYE_10

	nop

	:l_GREAJnTxJCFykDYE_10
    const/4 v1, 0x1

	goto/32 :l_BHGTIBWWgdATDhZj_11

	nop

	:l_oFAPOGYcEDhalvJh_1
	const v1, 21
	goto/32 :l_bqlBWNdtZZBtwLUS_2

	nop

	:l_EPBddgYNdAUiSeBf_14
    return-void

	:after_last_instruction

	goto/32 :l_QkEEzsyDypBAZcsn_15

	nop

	:l_bqlBWNdtZZBtwLUS_2
	add-int v0, v0, v1
	goto/32 :l_dCsGXyUKxqeGdPqF_3

	nop

	:l_BHGTIBWWgdATDhZj_11
    const-string v3, "iterator"

	goto/32 :l_nmPWBZhvCDCqRTKP_12

	nop

	:l_sKphLfGbEiazegng_16
	goto/32 :jFScVnQgXmSftKkn
	:l_JCDkjXHNlwabZdoV_5
	goto/32 :WMWZUoeexuZgEmnA
	:YSSewOkbISscPmvH
	:jFScVnQgXmSftKkn

	goto/32 :l_WaXqoXLwbCKvfNpG_6

	nop

	:l_WaXqoXLwbCKvfNpG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KxZSLRsVepNwWFgh_7

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mmgWsemmOOLsfYwU_0

	nop

	:l_cHHiQnKADUuXOzpA_5
	goto/32 :before_first_instruction

	:l_cxslbgAhRoroVIzZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_cHHiQnKADUuXOzpA_5

	nop

	:l_mmgWsemmOOLsfYwU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 886
	goto/32 :l_JmdEsUogpsEsbdlq_1

	nop

	:l_gsGaDCxWXFGezJhg_3
    invoke-virtual {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;->invoke(Lkotlin/sequences/Sequence;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_cxslbgAhRoroVIzZ_4

	nop

	:l_JmdEsUogpsEsbdlq_1
    move-object v0, p1

	goto/32 :l_BkmiElFBFkgpqtvb_2

	nop

	:l_BkmiElFBFkgpqtvb_2
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_gsGaDCxWXFGezJhg_3

	nop

.end method

.method public final invoke(Lkotlin/sequences/Sequence;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_NcwQnsfTGQtkQULM_0

	nop

	:l_IDnAIhxiHyaeCanO_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
	goto/32 :l_gZBSrkDfEZTvZjbs_3

	nop

	:l_zJTTanEyqBPVyZWX_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ovHgOashkZCikXRY_5

	nop

	:l_erCkGlxwaxRfuNiT_1
    const-string v0, "p0"

	goto/32 :l_IDnAIhxiHyaeCanO_2

	nop

	:l_NcwQnsfTGQtkQULM_0
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

	goto/32 :l_erCkGlxwaxRfuNiT_1

	nop

	:l_gZBSrkDfEZTvZjbs_3
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_zJTTanEyqBPVyZWX_4

	nop

	:l_ovHgOashkZCikXRY_5
	goto/32 :before_first_instruction

.end method
