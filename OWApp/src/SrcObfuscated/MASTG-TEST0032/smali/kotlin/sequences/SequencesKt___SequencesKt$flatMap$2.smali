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

	goto/32 :l_nEaqBVRiqmToicmg_0

	nop

	:l_nEaqBVRiqmToicmg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EiplOiVpdOaWQGnK_1

	nop

	:l_SwpylmHSUVzcJoZU_5
	goto/32 :before_first_instruction

	:l_nGVlTImHaZKiGJgI_4
    return-void

	:after_last_instruction

	goto/32 :l_SwpylmHSUVzcJoZU_5

	nop

	:l_eZJMXRPVoBTUdlfv_3
    sput-object v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;

	goto/32 :l_nGVlTImHaZKiGJgI_4

	nop

	:l_EiplOiVpdOaWQGnK_1
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;

	goto/32 :l_hmkNJEGGdWYvVKPD_2

	nop

	:l_hmkNJEGGdWYvVKPD_2
    invoke-direct {v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;-><init>()V

	goto/32 :l_eZJMXRPVoBTUdlfv_3

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_ZNHpkriyoglfQsFV_0

	nop

	:l_eUSdasRQMqsBlBJg_1
	const v1, 21
	goto/32 :l_zdgEpKRXgZsBgkGy_2

	nop

	:l_NeFKFqGkMWBHCqzu_8
    const-string v4, "iterator()Ljava/util/Iterator;"

	goto/32 :l_elygmhFLrxdSRHfl_9

	nop

	:l_ochQWCaKwrPzmkNX_7
    const-class v2, Lkotlin/sequences/Sequence;

	goto/32 :l_NeFKFqGkMWBHCqzu_8

	nop

	:l_GYwWAkksowlfQxso_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_RmSRsEzrNRpvVTXj_14

	nop

	:l_ihShwwHFzBahOnfG_10
    const/4 v1, 0x1

	goto/32 :l_MUOWuHfalBarBqnh_11

	nop

	:l_LPpPHXrHgLJvBWWe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ochQWCaKwrPzmkNX_7

	nop

	:l_dqDeJSIitBDFqKqc_5
	goto/32 :vDdHfHDBHUBhqdDp
	:pTgbIEfHTjjLSDEI
	:qSRVUWHhPIPzZUFV

	goto/32 :l_LPpPHXrHgLJvBWWe_6

	nop

	:l_zLesezeytldoolFe_3
	rem-int v0, v0, v1
	goto/32 :l_hJpyNpcyahVyWziS_4

	nop

	:l_hJpyNpcyahVyWziS_4
	if-lez v0, :gl_EMChozXAZYcXQQRX

	goto/32 :pTgbIEfHTjjLSDEI

	:gl_EMChozXAZYcXQQRX	goto/32 :l_dqDeJSIitBDFqKqc_5

	nop

	:l_RfgKoGCueUCBugiR_15
	goto/32 :before_first_instruction

	:vDdHfHDBHUBhqdDp
	goto/32 :l_aCjeggbzJHvLTfOA_16

	nop

	:l_RmSRsEzrNRpvVTXj_14
    return-void

	:after_last_instruction

	goto/32 :l_RfgKoGCueUCBugiR_15

	nop

	:l_dwcNoYYtmYkSlViv_12
    move-object v0, p0

	goto/32 :l_GYwWAkksowlfQxso_13

	nop

	:l_MUOWuHfalBarBqnh_11
    const-string v3, "iterator"

	goto/32 :l_dwcNoYYtmYkSlViv_12

	nop

	:l_zdgEpKRXgZsBgkGy_2
	add-int v0, v0, v1
	goto/32 :l_zLesezeytldoolFe_3

	nop

	:l_ZNHpkriyoglfQsFV_0
	const v0, 4
	goto/32 :l_eUSdasRQMqsBlBJg_1

	nop

	:l_aCjeggbzJHvLTfOA_16
	goto/32 :qSRVUWHhPIPzZUFV
	:l_elygmhFLrxdSRHfl_9
    const/4 v5, 0x0

	goto/32 :l_ihShwwHFzBahOnfG_10

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oiUZhLxmDQZXIwgM_0

	nop

	:l_tRixuQDkrgAfxPZe_1
    move-object v0, p1

	goto/32 :l_RSPYsBIcIbZfvOCp_2

	nop

	:l_sqzwCZVSLqSVsefT_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PeLbiLHnsawQCnZo_5

	nop

	:l_RSPYsBIcIbZfvOCp_2
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_kkGIqGoSZEOccMpj_3

	nop

	:l_oiUZhLxmDQZXIwgM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 854
	goto/32 :l_tRixuQDkrgAfxPZe_1

	nop

	:l_kkGIqGoSZEOccMpj_3
    invoke-virtual {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;->invoke(Lkotlin/sequences/Sequence;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_sqzwCZVSLqSVsefT_4

	nop

	:l_PeLbiLHnsawQCnZo_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/sequences/Sequence;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_hlRlyIkoeyhwLFqs_0

	nop

	:l_MOBNKZXzkXVEZSJl_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 854
	goto/32 :l_WvzeoaQODLvsxVfI_3

	nop

	:l_QadeecFRAZLLYQGI_5
	goto/32 :before_first_instruction

	:l_WvzeoaQODLvsxVfI_3
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_LGGHPBWHPDvqePUt_4

	nop

	:l_hlRlyIkoeyhwLFqs_0
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

	goto/32 :l_TtCgEjxtSKuDcUVW_1

	nop

	:l_TtCgEjxtSKuDcUVW_1
    const-string v0, "p0"

	goto/32 :l_MOBNKZXzkXVEZSJl_2

	nop

	:l_LGGHPBWHPDvqePUt_4
    return-object v0

	:after_last_instruction

	goto/32 :l_QadeecFRAZLLYQGI_5

	nop

.end method
