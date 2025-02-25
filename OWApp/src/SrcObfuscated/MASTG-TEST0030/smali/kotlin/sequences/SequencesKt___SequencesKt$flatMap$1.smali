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

	goto/32 :l_pRTVvWtCEjYkWnaZ_0

	nop

	:l_QvBWgmgRpdaynLrn_2
    invoke-direct {v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;-><init>()V

	goto/32 :l_xTQOloosYQmOvtRX_3

	nop

	:l_uUSgxyrOFODepElO_1
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;

	goto/32 :l_QvBWgmgRpdaynLrn_2

	nop

	:l_pRTVvWtCEjYkWnaZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uUSgxyrOFODepElO_1

	nop

	:l_dqHzeUVVSfLYvPzy_4
    return-void

	:after_last_instruction

	goto/32 :l_IajLTiZSmVyoCLOQ_5

	nop

	:l_xTQOloosYQmOvtRX_3
    sput-object v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;

	goto/32 :l_dqHzeUVVSfLYvPzy_4

	nop

	:l_IajLTiZSmVyoCLOQ_5
	goto/32 :before_first_instruction

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_DmQdKDVIJlTlPdaD_0

	nop

	:l_pxwThWudeTzfNzPj_9
    const/4 v5, 0x0

	goto/32 :l_VsJbRglkdSuNoLdl_10

	nop

	:l_VsJbRglkdSuNoLdl_10
    const/4 v1, 0x1

	goto/32 :l_fxYXYorEePPZwdAT_11

	nop

	:l_uUbzgaTRVtobcaZI_7
    const-class v2, Ljava/lang/Iterable;

	goto/32 :l_vJvZxjVWFfBekqfm_8

	nop

	:l_AphplYwNSCtZEavJ_3
	rem-int v0, v0, v1
	goto/32 :l_DBviizJoggGrlsvI_4

	nop

	:l_QznlMRkMqJoAOpIF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uUbzgaTRVtobcaZI_7

	nop

	:l_vJvZxjVWFfBekqfm_8
    const-string v4, "iterator()Ljava/util/Iterator;"

	goto/32 :l_pxwThWudeTzfNzPj_9

	nop

	:l_TmiANGWrOwZrtksq_12
    move-object v0, p0

	goto/32 :l_WWvdwnMgqKfaamRJ_13

	nop

	:l_DmQdKDVIJlTlPdaD_0
	const v0, 30
	goto/32 :l_KbBlzwnCATjDLMye_1

	nop

	:l_RwXiCJmZLuiFgVZI_5
	goto/32 :PXqkeTXmeziyFWet
	:xztWCcDHScTwJAAM
	:bPTOyJbeqPeZquEh

	goto/32 :l_QznlMRkMqJoAOpIF_6

	nop

	:l_beQLzlCgzupGLIdo_16
	goto/32 :bPTOyJbeqPeZquEh
	:l_fxYXYorEePPZwdAT_11
    const-string v3, "iterator"

	goto/32 :l_TmiANGWrOwZrtksq_12

	nop

	:l_esmhwnkDgKLoHTRA_15
	goto/32 :before_first_instruction

	:PXqkeTXmeziyFWet
	goto/32 :l_beQLzlCgzupGLIdo_16

	nop

	:l_ulBmiztXkEJUFmrQ_2
	add-int v0, v0, v1
	goto/32 :l_AphplYwNSCtZEavJ_3

	nop

	:l_DBviizJoggGrlsvI_4
	if-lez v0, :gl_YVtRFstzwrTGUAIZ

	goto/32 :xztWCcDHScTwJAAM

	:gl_YVtRFstzwrTGUAIZ	goto/32 :l_RwXiCJmZLuiFgVZI_5

	nop

	:l_WWvdwnMgqKfaamRJ_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_pqrsMhFPIrKOMhpd_14

	nop

	:l_pqrsMhFPIrKOMhpd_14
    return-void

	:after_last_instruction

	goto/32 :l_esmhwnkDgKLoHTRA_15

	nop

	:l_KbBlzwnCATjDLMye_1
	const v1, 16
	goto/32 :l_ulBmiztXkEJUFmrQ_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tjEwpuTSwpwFAERg_0

	nop

	:l_DofpQnnorbXOFGkH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_APrqpFNNbWinNYDM_5

	nop

	:l_YmoHzqpbWxBixrWj_1
    move-object v0, p1

	goto/32 :l_xkAmJDhaKthuRvXQ_2

	nop

	:l_tjEwpuTSwpwFAERg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 843
	goto/32 :l_YmoHzqpbWxBixrWj_1

	nop

	:l_xkAmJDhaKthuRvXQ_2
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_OQFYRfUkYwmKDKmZ_3

	nop

	:l_OQFYRfUkYwmKDKmZ_3
    invoke-virtual {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;->invoke(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_DofpQnnorbXOFGkH_4

	nop

	:l_APrqpFNNbWinNYDM_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_vMXyOYuXngSEteLt_0

	nop

	:l_aUotsHSwBKfdPcUc_1
    const-string v0, "p0"

	goto/32 :l_pvtlaPEmJdqPJXbk_2

	nop

	:l_pvtlaPEmJdqPJXbk_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
	goto/32 :l_kiiLvjTOEWftdPoS_3

	nop

	:l_kiiLvjTOEWftdPoS_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_rGtFrEoDewiQBZKc_4

	nop

	:l_ekaMSLVlwIWHRSEc_5
	goto/32 :before_first_instruction

	:l_vMXyOYuXngSEteLt_0
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

	goto/32 :l_aUotsHSwBKfdPcUc_1

	nop

	:l_rGtFrEoDewiQBZKc_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ekaMSLVlwIWHRSEc_5

	nop

.end method
